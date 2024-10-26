.class public abstract Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static isNotTrailingByte(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
