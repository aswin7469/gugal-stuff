.class public abstract Lcom/airbnb/lottie/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "r"

    .line 2
    const-string v5, "hd"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "c"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "fillEnabled"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 22
    return-void
    .line 24
.end method
