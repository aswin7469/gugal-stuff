.class public abstract Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    if-eqz v0, :cond_7

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
    if-eqz v2, :cond_6

    .line 33
    const-string v2, "charSequence cannot be null"

    .line 35
    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 40
    iget-object v5, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, -0x1

    .line 47
    if-ltz p0, :cond_4

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 53
    if-lt p0, v2, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    move-object v2, p1

    .line 61
    check-cast v2, Landroid/text/Spanned;

    .line 62
    add-int/lit8 v3, p0, 0x1

    .line 64
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 66
    invoke-interface {v2, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 72
    array-length v6, v3

    .line 74
    if-lez v6, :cond_3

    .line 75
    aget-object v3, v3, v4

    .line 77
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 84
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 93
    add-int/lit8 v3, p0, 0x10

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v8

    .line 99
    new-instance v11, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 100
    invoke-direct {v11, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 102
    const v9, 0x7fffffff

    .line 105
    const/4 v10, 0x1

    .line 108
    move-object v6, p1

    .line 109
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 114
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 116
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move v2, v0

    .line 119
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 123
    if-ne v2, v0, :cond_5

    .line 124
    goto :goto_4

    .line 126
    :cond_5
    move-object v1, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string p1, "Not initialized yet"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 136
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 151
    move-result p0

    .line 154
    return p0
    .line 155
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
    if-eqz v0, :cond_7

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
    if-eqz v2, :cond_6

    .line 39
    const-string v2, "charSequence cannot be null"

    .line 41
    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 46
    iget-object v5, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/4 v0, -0x1

    .line 53
    if-ltz v3, :cond_4

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 59
    if-lt v3, v2, :cond_2

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    move-object v2, p1

    .line 67
    check-cast v2, Landroid/text/Spanned;

    .line 68
    add-int/lit8 v6, v3, 0x1

    .line 70
    const-class v7, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 72
    invoke-interface {v2, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    check-cast v6, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 78
    array-length v7, v6

    .line 80
    if-lez v7, :cond_3

    .line 81
    aget-object v3, v6, v4

    .line 83
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 85
    move-result v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v2, v3, -0x10

    .line 90
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v7

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 99
    add-int/lit8 v4, v3, 0x10

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v8

    .line 105
    new-instance v11, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 106
    invoke-direct {v11, v3}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 108
    const v9, 0x7fffffff

    .line 111
    const/4 v10, 0x1

    .line 114
    move-object v6, p1

    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 120
    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 122
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    move v2, v0

    .line 125
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 129
    if-ne v2, v0, :cond_5

    .line 130
    goto :goto_4

    .line 132
    :cond_5
    move-object v1, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    const-string p1, "Not initialized yet"

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 142
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 157
    move-result p0

    .line 160
    return p0
    .line 161
.end method
