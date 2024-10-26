.class public final synthetic Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticLambda0;->f$0:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    .line 2
    const-string v0, "fetchFonts result is not OK. ("

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit v1

    .line 13
    goto/16 :goto_5

    .line 14
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_7

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->retrieveFontInfo()Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 20
    move-result-object v1

    .line 23
    iget v2, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 24
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 29
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    monitor-exit v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 40
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mFontProviderHelper:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    .line 47
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    filled-new-array {v1}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 54
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v0, v3}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 59
    move-result-object v0

    .line 62
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mContext:Landroid/content/Context;

    .line 63
    iget-object v1, v1, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 65
    invoke-static {v2, v1}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 70
    if-eqz v1, :cond_3

    .line 71
    if-eqz v0, :cond_3

    .line 73
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroidx/emoji2/text/MetadataRepo;

    .line 80
    invoke-static {v1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 82
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    iget-object v0, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 95
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V

    .line 102
    goto :goto_1

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 108
    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    goto :goto_5

    .line 112
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 113
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    const-string v1, "Unable to open file."

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 127
    :catchall_5
    move-exception v0

    .line 128
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    throw v0

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ")"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 155
    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mLock:Ljava/lang/Object;

    .line 156
    monitor-enter v2

    .line 158
    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 159
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 163
    goto :goto_4

    .line 166
    :catchall_6
    move-exception p0

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 169
    invoke-virtual {p0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->cleanUp()V

    .line 170
    :goto_5
    return-void

    .line 173
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    throw p0

    .line 175
    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 176
    throw p0
    .line 177
.end method
