.class public abstract Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    const-string v11, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "g"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "t"

    .line 12
    const-string v4, "s"

    .line 14
    const-string v5, "e"

    .line 16
    const-string/jumbo v6, "w"

    .line 18
    const-string v7, "lc"

    .line 21
    const-string v8, "lj"

    .line 23
    const-string v9, "ml"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    const-string v0, "p"

    .line 37
    const-string v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 49
    const-string v0, "n"

    .line 51
    const-string/jumbo v1, "v"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 64
    return-void
    .line 66
.end method
