.class public abstract Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 9
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
    .line 24
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    const-string v0, "No start tag found"

    .line 22
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
