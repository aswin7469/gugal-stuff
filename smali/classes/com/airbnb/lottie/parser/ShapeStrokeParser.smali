.class public abstract Lcom/airbnb/lottie/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 2
    const-string v8, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "c"

    .line 8
    const-string/jumbo v2, "w"

    .line 10
    const-string v3, "o"

    .line 13
    const-string v4, "lc"

    .line 15
    const-string v5, "lj"

    .line 17
    const-string v6, "ml"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 29
    const-string v0, "n"

    .line 31
    const-string/jumbo v1, "v"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 44
    return-void
    .line 46
.end method
