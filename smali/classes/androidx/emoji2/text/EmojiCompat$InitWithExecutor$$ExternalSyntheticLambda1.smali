.class public final synthetic Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;->f$0:Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed()V

    .line 6
    return-void
    .line 9
.end method