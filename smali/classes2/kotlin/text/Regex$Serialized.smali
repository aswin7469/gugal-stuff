.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    .line 5
    iput p1, p0, Lkotlin/text/Regex$Serialized;->flags:I

    .line 7
    return-void
    .line 9
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    .line 4
    iget p0, p0, Lkotlin/text/Regex$Serialized;->flags:I

    .line 6
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 12
    return-object v0
    .line 15
.end method