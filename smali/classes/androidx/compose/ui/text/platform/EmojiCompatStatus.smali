.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

.field public static final delegate:Landroidx/compose/ui/text/platform/DefaultImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 13
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose/runtime/State;

    .line 19
    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 21
    return-void
    .line 23
.end method
