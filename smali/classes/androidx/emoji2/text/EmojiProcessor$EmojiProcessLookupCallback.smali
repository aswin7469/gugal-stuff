.class public final Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public end:I

.field public final mOffset:I

.field public start:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 6
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 8
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->mOffset:I

    .line 3
    if-gt p2, p4, :cond_0

    .line 5
    if-ge p4, p3, :cond_0

    .line 7
    iput p2, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 9
    iput p3, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 11
    return p1

    .line 13
    :cond_0
    if-gt p3, p4, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    :cond_1
    return p1
    .line 17
.end method
