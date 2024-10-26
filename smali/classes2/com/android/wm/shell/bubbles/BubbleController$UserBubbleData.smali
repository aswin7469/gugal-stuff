.class public final Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mKeyToShownInShadeMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->mKeyToShownInShadeMap:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method
