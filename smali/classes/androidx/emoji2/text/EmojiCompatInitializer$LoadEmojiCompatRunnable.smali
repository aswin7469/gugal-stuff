.class public final Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 26
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw p0
    .line 30
.end method
